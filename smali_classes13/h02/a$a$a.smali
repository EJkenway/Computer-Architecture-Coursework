.class public final Lh02/a$a$a;
.super Ljava/lang/Object;
.source "CommonDialogProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh02/a$a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

.field public final synthetic i:Ltj3/n;

.field public final synthetic j:Lg20/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
    .locals 0

    iput-object p1, p0, Lh02/a$a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lh02/a$a$a;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    iput-object p3, p0, Lh02/a$a$a;->i:Ltj3/n;

    iput-object p4, p0, Lh02/a$a$a;->j:Lg20/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lh02/a;->c:Lh02/a$a;

    iget-object v1, p0, Lh02/a$a$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lh02/a$a$a;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    iget-object v3, p0, Lh02/a$a$a;->i:Ltj3/n;

    iget-object v4, p0, Lh02/a$a$a;->j:Lg20/e;

    invoke-static {v0, v1, v2, v3, v4}, Lh02/a$a;->a(Lh02/a$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V

    return-void
.end method
