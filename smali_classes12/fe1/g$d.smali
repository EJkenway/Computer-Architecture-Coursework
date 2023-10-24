.class public final Lfe1/g$d;
.super Ljava/lang/Object;
.source "LinkServiceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/g;->F(Lde1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfe1/g;


# direct methods
.method public constructor <init>(Lfe1/g;)V
    .locals 0

    iput-object p1, p0, Lfe1/g$d;->g:Lfe1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/g$d;->g:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->l(Lfe1/g;)V

    return-void
.end method
