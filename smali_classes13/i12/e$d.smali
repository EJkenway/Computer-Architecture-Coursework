.class public final Li12/e$d;
.super Li12/e;
.source "OutdoorRoutelistModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li12/e;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Li12/e$d;->a:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li12/e$d;->a:Z

    return v0
.end method
