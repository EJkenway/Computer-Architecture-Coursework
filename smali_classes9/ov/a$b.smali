.class public final Lov/a$b;
.super Ljava/lang/Object;
.source "AllDataCategoryItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/a;->r1(Lnv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnv/a;


# direct methods
.method public constructor <init>(Lnv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/a$b;->a:Lnv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lmv/a;->b:Lmv/a;

    iget-object v1, p0, Lov/a$b;->a:Lnv/a;

    invoke-virtual {v1}, Lnv/a;->i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmv/a;->c(Ljava/lang/String;)V

    return-void
.end method
