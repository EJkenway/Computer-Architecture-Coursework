.class public final Lz32/h$a$b;
.super Ljava/lang/Object;
.source "WxAppLaunchSchemaHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz32/h$a;


# direct methods
.method public constructor <init>(Lz32/h$a;)V
    .locals 0

    iput-object p1, p0, Lz32/h$a$b;->a:Lz32/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz32/h$a$b;->a:Lz32/h$a;

    iget-object p2, p1, Lz32/h$a;->n:Ljava/lang/String;

    iget-object v0, p1, Lz32/h$a;->i:Ljava/lang/String;

    iget-object p1, p1, Lz32/h$a;->j:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, La42/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
