.class public final Ln73/b$d;
.super Ljava/lang/Object;
.source "PKMatchManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln73/b;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln73/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ln73/b;I)V
    .locals 0

    iput-object p1, p0, Ln73/b$d;->g:Ln73/b;

    iput p2, p0, Ln73/b$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln73/b$d;->g:Ln73/b;

    iget v1, p0, Ln73/b$d;->h:I

    invoke-static {v0, v1}, Ln73/b;->a(Ln73/b;I)V

    return-void
.end method
