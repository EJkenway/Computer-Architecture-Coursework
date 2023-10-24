.class public final Lie2/d;
.super Ljava/lang/Object;
.source "LongVideoRecommendHeaderItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie2/d$a;
    }
.end annotation


# static fields
.field public static final h:Lie2/d$a;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie2/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lie2/d;->h:Lie2/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2/d;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/d;->g:Landroid/view/View;

    return-object v0
.end method
