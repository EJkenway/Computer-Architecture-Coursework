.class final Lcom/loc/ch$1;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/loc/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ch;


# direct methods
.method public constructor <init>(Lcom/loc/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ch$1;->a:Lcom/loc/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/cg;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/ch$1;->a:Lcom/loc/ch;

    invoke-virtual {v0, p1}, Lcom/loc/ch;->a(Lcom/loc/cg;)V

    return-void
.end method
