.class public final Lcom/loc/cl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/ck$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/cl;


# direct methods
.method public constructor <init>(Lcom/loc/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cl$1;->a:Lcom/loc/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/ck;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/cl$1;->a:Lcom/loc/cl;

    invoke-virtual {v0, p1}, Lcom/loc/cl;->a(Lcom/loc/ck;)V

    return-void
.end method
