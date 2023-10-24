.class public final Lg30/a$c;
.super Ljava/lang/Object;
.source "FakePointProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg30/a;


# direct methods
.method public constructor <init>(Lg30/a;)V
    .locals 0

    iput-object p1, p0, Lg30/a$c;->g:Lg30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg30/a$c;->g:Lg30/a;

    invoke-static {v0}, Lg30/a;->b(Lg30/a;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1c

    invoke-static {v0, v2, v1}, Lg30/a;->a(Lg30/a;IZ)V

    return-void
.end method
