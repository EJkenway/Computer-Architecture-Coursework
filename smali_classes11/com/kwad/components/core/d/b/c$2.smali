.class public final Lcom/kwad/components/core/d/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/b/c;->a(Ljava/lang/String;ILcom/kwad/sdk/core/download/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IA:Z

.field public final synthetic Iz:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c$2;->Iz:Lcom/kwad/components/core/d/b/c;

    iput-boolean p2, p0, Lcom/kwad/components/core/d/b/c$2;->IA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-class v0, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return-void
.end method
