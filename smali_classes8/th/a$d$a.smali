.class public final Lth/a$d$a;
.super Ljava/lang/Object;
.source "LogRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/a$d;


# direct methods
.method public constructor <init>(Lth/a$d;)V
    .locals 0

    iput-object p1, p0, Lth/a$d$a;->g:Lth/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/a$d$a;->g:Lth/a$d;

    iget-object v0, v0, Lth/a$d;->h:Luh/a;

    invoke-interface {v0}, Luh/a;->a()V

    return-void
.end method
