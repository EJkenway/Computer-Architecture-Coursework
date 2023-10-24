.class public final Lj82/b$h;
.super Lcj3/d;
.source "SplashPresenterImpl.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.splash.mvp.presenter.SplashPresenterImpl"
    f = "SplashPresenterImpl.kt"
    l = {
        0xec,
        0xfc
    }
    m = "loadKeepSplashAd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->N(Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj82/b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj82/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj82/b$h;->i:Lj82/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj82/b$h;->g:Ljava/lang/Object;

    iget p1, p0, Lj82/b$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj82/b$h;->h:I

    iget-object p1, p0, Lj82/b$h;->i:Lj82/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj82/b;->t(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
