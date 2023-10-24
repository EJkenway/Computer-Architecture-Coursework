.class public final synthetic Lcom/qiyukf/module/zip4j/tasks/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lcom/qiyukf/module/zip4j/tasks/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/a;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/tasks/a;-><init>()V

    sput-object v0, Lcom/qiyukf/module/zip4j/tasks/a;->g:Lcom/qiyukf/module/zip4j/tasks/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    check-cast p2, Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->b(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    move-result p1

    return p1
.end method
