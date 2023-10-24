.class public final Lly1/a$d;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lly1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly1/a$d;

    invoke-direct {v0}, Lly1/a$d;-><init>()V

    sput-object v0, Lly1/a$d;->a:Lly1/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const/4 p2, 0x0

    const-string v0, "KL"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "ProjectionManager pin code decode success"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "ProjectionManager pin code decode failure"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
