.class public final Lqv2/b$a;
.super Ljava/lang/Object;
.source "BaseLocalRecordManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->b(Ljava/lang/Object;Ltv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqv2/b;

.field public final synthetic h:Ltv2/b;


# direct methods
.method public constructor <init>(Lqv2/b;Ltv2/b;)V
    .locals 0

    iput-object p1, p0, Lqv2/b$a;->g:Lqv2/b;

    iput-object p2, p0, Lqv2/b$a;->h:Ltv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv2/b$a;->g:Lqv2/b;

    iget-object v1, p0, Lqv2/b$a;->h:Ltv2/b;

    invoke-virtual {v0, v1}, Lqv2/b;->s(Ljava/lang/Object;)V

    return-void
.end method
