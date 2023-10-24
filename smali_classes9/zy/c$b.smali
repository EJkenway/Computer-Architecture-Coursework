.class public final Lzy/c$b;
.super Ljava/lang/Object;
.source "BfScaleBindCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/c;->v1(Lxy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lzy/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy/c$b;

    invoke-direct {v0}, Lzy/c$b;-><init>()V

    sput-object v0, Lzy/c$b;->a:Lzy/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lvy/b;->b:Lvy/b;

    const-string v1, "page_data_care"

    const-string v2, "kitbit_data"

    const-string v3, "page_data_care_view"

    const-string v4, "bfscale_data"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lvy/b;->j(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
