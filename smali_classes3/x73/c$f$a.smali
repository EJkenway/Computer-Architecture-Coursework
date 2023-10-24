.class public final Lx73/c$f$a;
.super Ljava/lang/Object;
.source "NormalInteractController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/c$f;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx73/c$f;


# direct methods
.method public constructor <init>(Lx73/c$f;)V
    .locals 0

    iput-object p1, p0, Lx73/c$f$a;->g:Lx73/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx73/c$f$a;->g:Lx73/c$f;

    iget-object v0, v0, Lx73/c$f;->g:Lx73/c;

    const-string v1, "interact_type_five"

    invoke-virtual {v0, v1}, Lx73/a;->a(Ljava/lang/String;)V

    return-void
.end method
