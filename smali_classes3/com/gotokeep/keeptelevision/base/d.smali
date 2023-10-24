.class public Lcom/gotokeep/keeptelevision/base/d;
.super Lcom/gotokeep/keeptelevision/base/a;
.source "ServiceModule.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keeptelevision/base/a;-><init>(Ljava/lang/String;IZILij3/h;)V

    return-void
.end method


# virtual methods
.method public W2(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
