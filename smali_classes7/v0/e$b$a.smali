.class public final Lv0/e$b$a;
.super Lij3/p;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/e$b;->h(Lv0/e;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/view/ViewTreeObserver;

.field public final synthetic i:Lv0/e$b$b;


# direct methods
.method public constructor <init>(Lv0/e;Landroid/view/ViewTreeObserver;Lv0/e$b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/e<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lv0/e$b$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/e$b$a;->g:Lv0/e;

    iput-object p2, p0, Lv0/e$b$a;->h:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lv0/e$b$a;->i:Lv0/e$b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv0/e$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lv0/e$b$a;->g:Lv0/e;

    iget-object v0, p0, Lv0/e$b$a;->h:Landroid/view/ViewTreeObserver;

    const-string v1, "viewTreeObserver"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv0/e$b$a;->i:Lv0/e$b$b;

    invoke-static {p1, v0, v1}, Lv0/e$b;->b(Lv0/e;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
