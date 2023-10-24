.class public final Lf82/a$d;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AlbumIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82/a;-><init>(Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf82/a;


# direct methods
.method public constructor <init>(Lf82/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf82/a$d;->g:Lf82/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf82/a$d;->g:Lf82/a;

    invoke-virtual {v0, p1}, Lf82/a;->o(I)V

    .line 2
    iget-object p1, p0, Lf82/a$d;->g:Lf82/a;

    invoke-static {p1}, Lf82/a;->a(Lf82/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf82/a$d;->g:Lf82/a;

    invoke-virtual {p1}, Lf82/a;->r()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf82/a$d;->g:Lf82/a;

    invoke-static {p1}, Lf82/a;->g(Lf82/a;)V

    :goto_0
    return-void
.end method
