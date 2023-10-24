.class public final Lv0/e$b$b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/e$b;->h(Lv0/e;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lv0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/view/ViewTreeObserver;

.field public final synthetic j:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lcoil/size/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/e;Landroid/view/ViewTreeObserver;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/e<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Ltj3/n<",
            "-",
            "Lcoil/size/Size;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/e$b$b;->h:Lv0/e;

    iput-object p2, p0, Lv0/e$b$b;->i:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lv0/e$b$b;->j:Ltj3/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/e$b$b;->h:Lv0/e;

    invoke-static {v0}, Lv0/e$b;->a(Lv0/e;)Lcoil/size/PixelSize;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lv0/e$b$b;->h:Lv0/e;

    iget-object v3, p0, Lv0/e$b$b;->i:Landroid/view/ViewTreeObserver;

    const-string v4, "viewTreeObserver"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, Lv0/e$b;->b(Lv0/e;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-boolean v2, p0, Lv0/e$b$b;->g:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lv0/e$b$b;->g:Z

    .line 5
    iget-object v2, p0, Lv0/e$b$b;->j:Ltj3/n;

    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
