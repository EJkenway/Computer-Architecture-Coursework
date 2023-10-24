.class public final Lth/a$a;
.super Ljava/lang/Object;
.source "LogRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a;-><init>(Lsh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/a;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0

    iput-object p1, p0, Lth/a$a;->g:Lth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/a$a;->g:Lth/a;

    invoke-static {v0}, Lth/a;->d(Lth/a;)V

    return-void
.end method
