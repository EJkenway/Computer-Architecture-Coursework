.class public final synthetic Lcom/gotokeep/keep/common/utils/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/common/utils/r;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/common/utils/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/p;->a:Lcom/gotokeep/keep/common/utils/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/p;->a:Lcom/gotokeep/keep/common/utils/r;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/r;->a(Lcom/gotokeep/keep/common/utils/r;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
