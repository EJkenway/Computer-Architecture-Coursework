.class public final Lg30/a$a;
.super Ljava/lang/Object;
.source "FakePointProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg30/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lg30/a;Z)V
    .locals 0

    iput-object p1, p0, Lg30/a$a;->g:Lg30/a;

    iput-boolean p2, p0, Lg30/a$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg30/a$a;->g:Lg30/a;

    iget-boolean v1, p0, Lg30/a$a;->h:Z

    const/16 v2, 0x15

    invoke-static {v0, v2, v1}, Lg30/a;->a(Lg30/a;IZ)V

    return-void
.end method
