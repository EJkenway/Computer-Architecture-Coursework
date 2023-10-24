.class public final Ljy2/l$e;
.super Ljava/lang/Object;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->B1(Liy2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy2/l;

.field public final synthetic b:Liy2/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljy2/l;Liy2/g;Z)V
    .locals 0

    iput-object p1, p0, Ljy2/l$e;->a:Ljy2/l;

    iput-object p2, p0, Ljy2/l$e;->b:Liy2/g;

    iput-boolean p3, p0, Ljy2/l$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy2/l$e;->a:Ljy2/l;

    iget-object v1, p0, Ljy2/l$e;->b:Liy2/g;

    iget-boolean v2, p0, Ljy2/l$e;->c:Z

    invoke-static {v0, v1, v2}, Ljy2/l;->v1(Ljy2/l;Liy2/g;Z)V

    return-void
.end method
