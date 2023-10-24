.class public Lv1/a;
.super Ljava/lang/Object;
.source "GestureTransitions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d<",
            "TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv1/d;

    invoke-direct {v0}, Lv1/d;-><init>()V

    iput-object v0, p0, Lv1/a;->a:Lv1/d;

    return-void
.end method

.method public static a(Lv1/d$a;)Lv1/a;
    .locals 2
    .param p0    # Lv1/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/d$a<",
            "TID;>;)",
            "Lv1/a<",
            "TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    .line 2
    iget-object v1, v0, Lv1/a;->a:Lv1/d;

    invoke-virtual {v1, p0}, Lv1/d;->m(Lv1/b$a;)V

    return-object v0
.end method

.method public static b()Lv1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/a<",
            "TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/a$a;

    invoke-direct {v0}, Lv1/a$a;-><init>()V

    invoke-static {v0}, Lv1/a;->a(Lv1/d$a;)Lv1/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroidx/viewpager/widget/ViewPager;Lx1/c;)Lv1/d;
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lx1/c<",
            "TID;>;)",
            "Lv1/d<",
            "TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/b;

    invoke-direct {v0, p1, p2}, Lw1/b;-><init>(Landroidx/viewpager/widget/ViewPager;Lx1/c;)V

    invoke-virtual {p0, v0}, Lv1/a;->d(Lv1/d$a;)Lv1/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lv1/d$a;)Lv1/d;
    .locals 1
    .param p1    # Lv1/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d$a<",
            "TID;>;)",
            "Lv1/d<",
            "TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lv1/d;

    invoke-virtual {v0, p1}, Lv1/d;->p(Lv1/b$a;)V

    .line 2
    iget-object p1, p0, Lv1/a;->a:Lv1/d;

    return-object p1
.end method
