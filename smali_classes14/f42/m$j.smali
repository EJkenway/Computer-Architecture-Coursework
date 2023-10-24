.class public final Lf42/m$j;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataHelper.kt"

# interfaces
.implements Lqv2/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->O0(Ljava/lang/String;Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/m$j;->a:Lhj3/l;

    iput-object p2, p0, Lf42/m$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/m$j;->a:Lhj3/l;

    iget-object v1, p0, Lf42/m$j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
