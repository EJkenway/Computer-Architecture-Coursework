.class public final Lcr0/a$b$a;
.super Ljava/lang/Object;
.source "SportsTabHeaderBgPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/a$b;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcr0/a$b;


# direct methods
.method public constructor <init>(Lcr0/a$b;)V
    .locals 0

    iput-object p1, p0, Lcr0/a$b$a;->g:Lcr0/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr0/a$b$a;->g:Lcr0/a$b;

    iget-object v0, v0, Lcr0/a$b;->a:Lcr0/a;

    invoke-static {v0}, Lcr0/a;->c(Lcr0/a;)V

    return-void
.end method
