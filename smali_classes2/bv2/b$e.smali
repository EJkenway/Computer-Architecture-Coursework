.class public final Lbv2/b$e;
.super Lio/b;
.source "RichTextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2/b;->h(Landroid/text/Spannable;Ljava/lang/String;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lhj3/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv2/b$e;->h:Lhj3/p;

    iput-object p2, p0, Lbv2/b$e;->i:Ljava/lang/String;

    iput-object p3, p0, Lbv2/b$e;->j:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lio/b;-><init>(Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbv2/b$e;->h:Lhj3/p;

    .line 2
    iget-object v0, p0, Lbv2/b$e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, " (\u24c8(.+?)\u24c8) "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "suit"

    goto :goto_1

    :sswitch_1
    const-string v1, " (\u24ba(.+?)\u24ba) "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "equipment"

    goto :goto_1

    :sswitch_2
    const-string v1, " (\u24d2(.+?)\u24d2) "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camp"

    goto :goto_1

    :sswitch_3
    const-string v1, " (\u24cb(.+?)\u24cb) "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "followVideo"

    goto :goto_1

    :sswitch_4
    const-string v1, " (\u24c4(.+?)\u24c4) "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "route"

    goto :goto_1

    :sswitch_5
    const-string v1, " (\u24c7(.+?)\u24c7) "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "match"

    goto :goto_1

    :sswitch_6
    const-string v1, " (\u24c0(.+?)\u24c0) "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "course"

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, ""

    .line 10
    :goto_1
    iget-object v1, p0, Lbv2/b$e;->j:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5afe2540 -> :sswitch_6
        -0x4d1f01f2 -> :sswitch_5
        -0x9ec5a38 -> :sswitch_4
        0x3f2c916 -> :sswitch_3
        0x11d1ec64 -> :sswitch_2
        0x2b672a34 -> :sswitch_1
        0x472570d0 -> :sswitch_0
    .end sparse-switch
.end method
