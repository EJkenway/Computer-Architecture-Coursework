.class public final Ljy2/l$f;
.super Ljava/lang/Object;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lfy2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->I1(Liy2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy2/l;

.field public final synthetic b:Liy2/g;


# direct methods
.method public constructor <init>(Ljy2/l;Liy2/g;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$f;->a:Ljy2/l;

    iput-object p2, p0, Ljy2/l$f;->b:Liy2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final success()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/l$f;->a:Ljy2/l;

    iget-object v1, p0, Ljy2/l$f;->b:Liy2/g;

    invoke-static {v0, v1}, Ljy2/l;->u1(Ljy2/l;Liy2/g;)V

    return-void
.end method
