.class public final Ltz2/b$m$a;
.super Ljava/lang/Object;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b$m;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz2/b$m;


# direct methods
.method public constructor <init>(Ltz2/b$m;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$m$a;->a:Ltz2/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2/b$m$a;->a:Ltz2/b$m;

    iget-object v1, v0, Ltz2/b$m;->g:Ltz2/b;

    iget-object v0, v0, Ltz2/b$m;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ltz2/b;->k(Ltz2/b;Ljava/lang/String;)V

    return-void
.end method
