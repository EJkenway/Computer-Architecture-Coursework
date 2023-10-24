.class public final Ls22/a$a;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/a;->n1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls22/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls22/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls22/a$a;->a:Ls22/a;

    iput-object p2, p0, Ls22/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Ls22/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls22/a$a;->a:Ls22/a;

    iget-object v1, p0, Ls22/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Ls22/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ls22/a;->j1(Ls22/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
