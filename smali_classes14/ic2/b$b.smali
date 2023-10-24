.class public final Lic2/b$b;
.super Ljava/lang/Object;
.source "LinkEntityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lic2/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhc2/d;)Ljava/lang/String;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "equipment"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "followVideo"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "follow_video"

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_2
    const-string p1, "courses"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "plan"

    goto :goto_1

    :sswitch_3
    const-string p1, "matches"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "challenge"

    goto :goto_1

    :sswitch_4
    const-string p1, "suits"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "suit"

    goto :goto_1

    :sswitch_5
    const-string v1, "other"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string p1, "camps"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "camp"

    goto :goto_1

    :sswitch_7
    const-string p1, "routes"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "route"

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, ""

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x372468b6 -> :sswitch_7
        0x5a0d612 -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x68b5706 -> :sswitch_4
        0x321e8933 -> :sswitch_3
        0x391923b8 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method
