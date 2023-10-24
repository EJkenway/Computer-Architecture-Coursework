.class public final Llz/a$f$a;
.super Ljava/lang/Object;
.source "BaseRecordDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/a$f;->onStatusChange(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/a$f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Llz/a$f;I)V
    .locals 0

    iput-object p1, p0, Llz/a$f$a;->g:Llz/a$f;

    iput p2, p0, Llz/a$f$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz/a$f$a;->g:Llz/a$f;

    iget-object v0, v0, Llz/a$f;->a:Llz/a;

    iget v1, p0, Llz/a$f$a;->h:I

    invoke-static {v0, v1}, Llz/a;->l(Llz/a;I)V

    return-void
.end method
