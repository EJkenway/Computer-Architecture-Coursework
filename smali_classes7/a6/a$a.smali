.class public final La6/a$a;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->g(La6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:La6/b;

.field public final synthetic h:La6/a;


# direct methods
.method public constructor <init>(La6/a;La6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a$a;->h:La6/a;

    iput-object p2, p0, La6/a$a;->g:La6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a$a;->h:La6/a;

    iget-object v1, p0, La6/a$a;->g:La6/b;

    invoke-static {v0, v1}, La6/a;->f(La6/a;La6/b;)V

    return-void
.end method
