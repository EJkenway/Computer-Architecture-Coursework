.class public final Las2/c$b$b;
.super Lij3/p;
.source "FrameShowChecker.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2/c$b;->b(Landroid/view/View;Ljava/lang/Object;Las2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Las2/c$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Las2/c$b$b;

    invoke-direct {v0}, Las2/c$b$b;-><init>()V

    sput-object v0, Las2/c$b$b;->g:Las2/c$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Las2/c$b$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Las2/c;->h:Las2/c$b;

    invoke-static {v0}, Las2/c$b;->a(Las2/c$b;)Las2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Las2/a;->e(Landroid/view/View;)V

    return-void
.end method
