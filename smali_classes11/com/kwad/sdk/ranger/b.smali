.class public final Lcom/kwad/sdk/ranger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/ranger/b$a;
    }
.end annotation


# instance fields
.field public avC:Lokhttp3/EventListener;

.field public avD:Lcom/kwad/sdk/ranger/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/kwad/sdk/ranger/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lokhttp3/EventListener;

    iput-object p1, p0, Lcom/kwad/sdk/ranger/b;->avC:Lokhttp3/EventListener;

    iput-object p2, p0, Lcom/kwad/sdk/ranger/b;->avD:Lcom/kwad/sdk/ranger/b$a;

    return-void
.end method
