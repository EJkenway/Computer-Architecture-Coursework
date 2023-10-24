.class public final Lcc0/c$a$a;
.super Ljava/lang/Object;
.source "KirinBleNetConfigurator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/c$a;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcc0/c$a;


# direct methods
.method public constructor <init>(Lcc0/c$a;)V
    .locals 0

    iput-object p1, p0, Lcc0/c$a$a;->g:Lcc0/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/c$a$a;->g:Lcc0/c$a;

    iget-object v0, v0, Lcc0/c$a;->g:Lcc0/c;

    invoke-virtual {v0}, Lcc0/d;->z()V

    return-void
.end method
