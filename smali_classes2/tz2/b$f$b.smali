.class public final Ltz2/b$f$b;
.super Ljava/lang/Object;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b$f;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz2/b$f;


# direct methods
.method public constructor <init>(Ltz2/b$f;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$f$b;->a:Ltz2/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2/b$f$b;->a:Ltz2/b$f;

    iget-object v1, v0, Ltz2/b$f;->g:Ltz2/b;

    iget-object v0, v0, Ltz2/b$f;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Ltz2/b;->j(Ltz2/b;Ljava/lang/String;)V

    return-void
.end method
