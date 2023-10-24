.class public final Lki/f$a$c;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f$a;->i(Landroid/content/Context;Lcom/gotokeep/keep/auditing/AuditingLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/f$a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lki/f$a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lki/f$a$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lki/f$a$c;->b:Ljava/lang/String;

    const-string v2, "logInfo"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
