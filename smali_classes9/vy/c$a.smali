.class public final Lvy/c$a;
.super Ljava/lang/Object;
.source "OverviewTrackerHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/c;->g(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lvy/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lvy/c$a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lvy/c$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lvy/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lvy/c$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lvy/c$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lvy/c;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
