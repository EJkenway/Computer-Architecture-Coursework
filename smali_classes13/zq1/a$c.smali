.class public final Lzq1/a$c;
.super Ljava/lang/Object;
.source "ImageProcessHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1/a;->j(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq1/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzq1/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzq1/a$c;->a:Lzq1/a;

    iput-object p2, p0, Lzq1/a$c;->b:Ljava/util/List;

    iput-object p3, p0, Lzq1/a$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzq1/a$c;->a:Lzq1/a;

    iget-object p2, p0, Lzq1/a$c;->b:Ljava/util/List;

    iget-object v0, p0, Lzq1/a$c;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lzq1/a;->b(Lzq1/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
