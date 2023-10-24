.class public Lo/b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b$a;->g:Lo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b$a;->g:Lo/b;

    iget-object v0, v0, Lo/b;->g:Lo/c;

    .line 2
    iget-object v1, v0, Lo/c;->r:Lo/f;

    .line 3
    invoke-virtual {v0, v1}, Lo/c;->d(Lo/a;)V

    return-void
.end method
