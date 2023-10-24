.class public final Ltk/c$b$a;
.super Ljava/lang/Object;
.source "MdidManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/c$b;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltk/c$b;


# direct methods
.method public constructor <init>(Ltk/c$b;)V
    .locals 0

    iput-object p1, p0, Ltk/c$b$a;->g:Ltk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ltk/c;->c:Ltk/c;

    iget-object v1, p0, Ltk/c$b$a;->g:Ltk/c$b;

    iget-object v1, v1, Ltk/c$b;->b:Lhj3/a;

    invoke-static {v0, v1}, Ltk/c;->a(Ltk/c;Lhj3/a;)V

    return-void
.end method
