.class public final Lfd3/a$b$b;
.super Ljava/lang/Object;
.source "CutoutManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfd3/a$b;


# direct methods
.method public constructor <init>(Lfd3/a$b;)V
    .locals 0

    iput-object p1, p0, Lfd3/a$b$b;->g:Lfd3/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3/a$b$b;->g:Lfd3/a$b;

    iget-object v1, v0, Lfd3/a$b;->b:Lhj3/l;

    iget-object v0, v0, Lfd3/a$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
