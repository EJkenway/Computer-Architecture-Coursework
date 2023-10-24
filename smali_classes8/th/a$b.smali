.class public final Lth/a$b;
.super Ljava/lang/Object;
.source "LogRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lth/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lth/a$b;->g:Lth/a;

    iput-object p2, p0, Lth/a$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/a$b;->g:Lth/a;

    iget-object v1, p0, Lth/a$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lth/a;->e(Lth/a;Ljava/lang/String;)V

    return-void
.end method
