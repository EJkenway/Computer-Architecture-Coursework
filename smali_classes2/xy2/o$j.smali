.class public final Lxy2/o$j;
.super Ljava/lang/Object;
.source "CourseCollectionProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/o;->O1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lxy2/o$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy2/o$j;

    invoke-direct {v0}, Lxy2/o$j;-><init>()V

    sput-object v0, Lxy2/o$j;->g:Lxy2/o$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk02/b;->j(Landroid/content/Context;Z)V

    return-void
.end method
