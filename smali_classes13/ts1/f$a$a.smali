.class public final Lts1/f$a$a;
.super Ljava/lang/Object;
.source "EntryPostPublishHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lts1/f$a;


# direct methods
.method public constructor <init>(Lts1/f$a;)V
    .locals 0

    iput-object p1, p0, Lts1/f$a$a;->g:Lts1/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts1/f$a$a;->g:Lts1/f$a;

    iget-object v0, v0, Lts1/f$a;->a:Lts1/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lts1/f;->q(Lts1/f;Z)V

    return-void
.end method
