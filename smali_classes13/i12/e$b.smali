.class public final Li12/e$b;
.super Li12/e;
.source "OutdoorRoutelistModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li12/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li12/e$b;

    invoke-direct {v0}, Li12/e$b;-><init>()V

    sput-object v0, Li12/e$b;->a:Li12/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li12/e;-><init>(Lij3/h;)V

    return-void
.end method
