.class public final Lyr2/c;
.super Ljava/lang/Object;
.source "ViewClickTrackAction.kt"

# interfaces
.implements Lxr2/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgs2/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgs2/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2/c;->a:Landroid/view/View;

    iput-object p2, p0, Lyr2/c;->b:Lgs2/c;

    return-void
.end method

.method public static final synthetic d(Lyr2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2/c;->e()V

    return-void
.end method


# virtual methods
.method public a(Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxr2/a$a;->a(Lxr2/a;Lgs2/c;)V

    return-void
.end method

.method public b(Lgs2/c;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs2/c;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraTracks"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lxr2/a$a;->e(Lxr2/a;Lgs2/c;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr2/c;->b:Lgs2/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lxr2/a$a;->f(Lxr2/a;Lgs2/c;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2
    sget-object v0, Lis2/c;->c:Lis2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewClickTrackAction \u53d1\u9001\u6a21\u5757\u70b9\u51fb\u57cb\u70b9\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyr2/c;->b:Lgs2/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "track-tag"

    invoke-virtual {v0, v3, v1, v2}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr2/c;->a:Landroid/view/View;

    new-instance v1, Lyr2/c$a;

    invoke-direct {v1, p0}, Lyr2/c$a;-><init>(Lyr2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
