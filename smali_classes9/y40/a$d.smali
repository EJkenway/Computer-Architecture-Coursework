.class public final Ly40/a$d;
.super Lom/b;
.source "CommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly40/a;->g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    iput-object p2, p0, Ly40/a$d;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly40/a$d;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, p2}, Ly40/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly40/a$d;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
