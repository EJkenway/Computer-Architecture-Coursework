.class public final Lmh2/a;
.super Ljava/lang/Object;
.source "RecommendPlanTitleItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh2/a$a;
    }
.end annotation


# static fields
.field public static final h:Lmh2/a$a;


# instance fields
.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lmh2/a;->h:Lmh2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "txtTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2/a;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/a;->g:Landroid/widget/TextView;

    return-object v0
.end method
