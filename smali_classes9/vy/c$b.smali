.class public final Lvy/c$b;
.super Ljava/lang/Object;
.source "OverviewTrackerHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/c;->n(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lvy/c$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvy/c$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lvy/c$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvy/c$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lvy/c;->o(Ljava/lang/String;Z)V

    return-void
.end method
