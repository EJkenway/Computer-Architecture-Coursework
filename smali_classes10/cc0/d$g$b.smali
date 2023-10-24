.class public final Lcc0/d$g$b;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d$g;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcc0/d$g;


# direct methods
.method public constructor <init>(Lcc0/d$g;)V
    .locals 0

    iput-object p1, p0, Lcc0/d$g$b;->g:Lcc0/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d$g$b;->g:Lcc0/d$g;

    iget-object v0, v0, Lcc0/d$g;->a:Lcc0/d;

    invoke-virtual {v0}, Lcc0/d;->z()V

    return-void
.end method
