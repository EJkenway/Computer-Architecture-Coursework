.class public final Liw2/d$b;
.super Ljava/lang/Object;
.source "DatePickerUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lhj3/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic n:Lhj3/l;

.field public final synthetic o:Lhj3/l;

.field public final synthetic p:Lhj3/a;


# direct methods
.method public constructor <init>(Lij3/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Ljava/lang/String;Ljava/util/Map;Lhj3/l;Landroid/content/Context;Lhj3/l;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Liw2/d$b;->g:Lij3/x;

    iput-object p5, p0, Liw2/d$b;->h:Lhj3/p;

    iput-object p6, p0, Liw2/d$b;->i:Ljava/lang/String;

    iput-object p7, p0, Liw2/d$b;->j:Ljava/util/Map;

    iput-object p8, p0, Liw2/d$b;->n:Lhj3/l;

    iput-object p10, p0, Liw2/d$b;->o:Lhj3/l;

    iput-object p11, p0, Liw2/d$b;->p:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liw2/d$b;->g:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liw2/d$b;->i:Ljava/lang/String;

    iget-object v0, p0, Liw2/d$b;->j:Ljava/util/Map;

    const-string v1, "close"

    invoke-static {p1, v1, v0}, Liw2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Liw2/d$b;->p:Lhj3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
