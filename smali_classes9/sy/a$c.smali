.class public final Lsy/a$c;
.super Ljava/lang/Object;
.source "BasicBizDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/a;->a(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;

.field public final synthetic h:Lsy/a;


# direct methods
.method public constructor <init>(Ltj3/n;Lsy/a;)V
    .locals 0

    iput-object p1, p0, Lsy/a$c;->g:Ltj3/n;

    iput-object p2, p0, Lsy/a$c;->h:Lsy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsy/a$c;->g:Ltj3/n;

    new-instance v0, Lry/b$a;

    iget-object v1, p0, Lsy/a$c;->h:Lsy/a;

    invoke-virtual {v1}, Lsy/a;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lry/b$a;-><init>(ZIZ)V

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
