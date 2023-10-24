.class public final synthetic Lo12/a$e;
.super Ljava/lang/Object;
.source "FatBurnAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1031
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12/a$e;->a:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbm/b;)Lbm/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo12/a$e;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm/a;

    return-object p1
.end method
