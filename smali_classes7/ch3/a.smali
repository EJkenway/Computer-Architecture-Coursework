.class public final synthetic Lch3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/qiyukf/module/zip4j/model/FileHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch3/a;->a:Lcom/qiyukf/module/zip4j/model/FileHeader;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lch3/a;->a:Lcom/qiyukf/module/zip4j/model/FileHeader;

    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->a(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    move-result p1

    return p1
.end method
