.class public final Lje1/b$a$a;
.super Ljava/lang/Object;
.source "BleNetConfigurator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b$a;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lje1/b$a;


# direct methods
.method public constructor <init>(Lje1/b$a;)V
    .locals 0

    iput-object p1, p0, Lje1/b$a$a;->g:Lje1/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/b$a$a;->g:Lje1/b$a;

    iget-object v0, v0, Lje1/b$a;->g:Lje1/b;

    invoke-virtual {v0}, Lje1/d;->w()V

    return-void
.end method
