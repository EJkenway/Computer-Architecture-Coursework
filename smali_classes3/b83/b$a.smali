.class public final Lb83/b$a;
.super Ljava/lang/Object;
.source "KoachAiLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb83/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb83/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb83/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nice"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lb83/b$d;->b:Lb83/b$d;

    goto :goto_1

    :sswitch_1
    const-string v0, "miss"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lb83/b$c;->b:Lb83/b$c;

    goto :goto_1

    :sswitch_2
    const-string v0, "good"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lb83/b$b;->b:Lb83/b$b;

    goto :goto_1

    :sswitch_3
    const-string v0, "perfect"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lb83/b$e;->b:Lb83/b$e;

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Lb83/b$c;->b:Lb83/b$c;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x28763ff3 -> :sswitch_3
        0x3080bd -> :sswitch_2
        0x3324fc -> :sswitch_1
        0x33975d -> :sswitch_0
    .end sparse-switch
.end method
